.class final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labrt;


# instance fields
.field private synthetic a:Lafec;


# direct methods
.method constructor <init>(Lafec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfz;->a:Lafec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    .line 5
    const-class v1, Labex;

    new-instance v2, Labpi;

    iget-object v3, p0, Lcfz;->a:Lafec;

    invoke-direct {v2, v3}, Labpi;-><init>(Lafec;)V

    invoke-interface {v0, v1, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 7
    return-object v0
.end method
