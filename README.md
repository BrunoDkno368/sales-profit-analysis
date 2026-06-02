# 📊 Sales & Profit Analysis

## 🚀 Descripción del Proyecto

Este proyecto tiene como objetivo analizar el desempeño comercial de una empresa utilizando datos de ventas, clientes, productos y rentabilidad.

Se desarrolló un flujo completo de análisis de datos, desde la limpieza de datos hasta la construcción de dashboards interactivos para la toma de decisiones.

---

## 🎯 Objetivos del Análisis

Responder preguntas clave del negocio:

* ¿Qué categorías generan más ventas?
* ¿Qué categorías son más rentables?
* ¿Quiénes son los mejores clientes?
* ¿Qué productos generan pérdidas?
* ¿Qué regiones tienen menor rentabilidad?
* ¿Cómo evolucionan las ventas a lo largo del tiempo?
* ¿Cuál es el impacto de los descuentos sobre las ganancias?

---

## 🛠️ Tecnologías Utilizadas

| Herramienta | Uso                                |
| ----------- | ---------------------------------- |
| Python      | Limpieza y transformación de datos |
| Pandas      | Manipulación de datos              |
| MySQL       | Almacenamiento y consultas SQL     |
| SQL         | Análisis de negocio                |
| Power BI    | Visualización y dashboards         |
| Git         | Control de versiones               |
| GitHub      | Portfolio y documentación          |

---

# 🔄 Flujo de Trabajo

CSV Original
↓
Python (Limpieza y Transformación)
↓
MySQL (Base de Datos)
↓
SQL (Análisis de Negocio)
↓
Power BI (Dashboard Ejecutivo)
↓
Insights y Recomendaciones

---

# 🐍 Etapa 1 - Limpieza de Datos con Python

Durante esta etapa se realizaron las siguientes tareas:

### Validación de datos

* Revisión de valores nulos
* Revisión de duplicados
* Verificación de tipos de datos
* Validación de consistencia

### Ingeniería de Variables

Se crearon variables adicionales para facilitar el análisis temporal:

* Year
* Month
* Month Name

### Resultado

Generación de un dataset limpio listo para ser cargado en MySQL.

---

# 🗄️ Etapa 2 - Base de Datos MySQL

Se creó una base de datos relacional para almacenar la información.

## Tabla Principal

* Orders
* Customers
* Products
* Sales
* Profit
* Discounts
* Regions

### Transformación de Fechas

Las fechas fueron convertidas desde formato texto a formato DATE utilizando:

```sql
STR_TO_DATE()
```

para permitir análisis temporales.

---

# 📈 Etapa 3 - Análisis SQL

Se desarrollaron consultas para responder preguntas de negocio.

## Ventas por Categoría

Identificar las categorías con mayor revenue.

## Clientes Más Importantes

Top 10 clientes por ventas.

## Productos Más Rentables

Identificación de productos con mayor contribución al profit.

## Productos con Pérdidas

Detección de productos que destruyen valor.

## Rentabilidad por Región

Comparación del desempeño regional.

## Evolución Temporal

Análisis mensual y anual de ventas.

## Impacto de Descuentos

Evaluación de la relación entre descuentos y rentabilidad.

---

# 📊 Dashboard Power BI

El dashboard fue diseñado para diferentes niveles de análisis.

---

## Página 1 - Executive Overview

KPIs principales:

* Revenue
* Profit
* Orders
* Profit Margin

Visualizaciones:

* Evolución mensual de ventas
* Ventas por categoría
* Profit por región

Objetivo:

Proporcionar una visión ejecutiva del negocio.

---

## Página 2 - Customer Analysis

Visualizaciones:

* Top 10 clientes
* Revenue por segmento
* Profit por segmento
* Ticket promedio
* Revenue vs Profit por cliente

Objetivo:

Comprender el comportamiento de los clientes y su contribución al negocio.

---

## Página 3 - Product Analysis

Visualizaciones:

* Top productos por ventas
* Top productos por profit
* Profit por categoría
* Profit por subcategoría
* Productos con pérdidas

Objetivo:

Identificar oportunidades de mejora en el portafolio de productos.

---

# 📌 Principales Insights

### Categorías

Se identificaron diferencias significativas entre volumen de ventas y rentabilidad.

### Clientes

Un grupo reducido de clientes concentra una parte importante del revenue.

### Productos

Algunos productos generan pérdidas incluso cuando poseen un volumen considerable de ventas.

### Regiones

Existen diferencias de rentabilidad entre regiones que pueden representar oportunidades de mejora.

### Descuentos

Descuentos elevados pueden afectar significativamente el profit.

---

# 📂 Estructura del Proyecto

sales-profit-analysis/

├── data/
│   ├── raw/
│   └── processed/
│
├── notebooks/
│   └── data_cleaning.ipynb
│
├── sql/
│   ├── database_creation.sql
│   ├── data_validation.sql
│   └── business_analysis.sql
│
├── dashboard/
│   ├── Sales_Profit_Analysis.pbix
│   └── dashboard.pdf
│
├── images/
│   ├── executive_overview.png
│   ├── customer_analysis.png
│   └── product_analysis.png
│
└── README.md

---

# 📚 Habilidades Demostradas

✅ Limpieza y transformación de datos

✅ Análisis exploratorio

✅ SQL para análisis de negocio

✅ Diseño de KPIs

✅ Modelado de datos

✅ Visualización de datos

✅ Storytelling con datos

✅ Desarrollo de dashboards ejecutivos

---

# 👨‍💻 Autor

Bruno Roberto Argañaraz

Data Analyst Portfolio Project

Este proyecto forma parte de mi portfolio de análisis de datos orientado a la toma de decisiones basadas en datos.
