.class public final Lokp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokr;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokq;

    .line 2
    invoke-direct {v0}, Lokq;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lokp;-><init>(Landroid/content/Context;Lokr;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lokr;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lokp;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lokp;->a:Lokr;

    .line 8
    return-void
.end method
