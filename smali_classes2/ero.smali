.class final synthetic Lero;
.super Ljava/lang/Object;

# interfaces
.implements Lwnp;


# instance fields
.field private a:Lufx;


# direct methods
.method constructor <init>(Lufx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lero;->a:Lufx;

    return-void
.end method


# virtual methods
.method public final a(Lwnm;)Lwnn;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lero;->a:Lufx;

    .line 2
    new-instance v1, Lwnn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lwnn;-><init>(Lwnm;Lufx;Z)V

    .line 3
    return-object v1
.end method
