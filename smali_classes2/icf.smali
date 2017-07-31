.class public final Licf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Licf;->a:Lafec;

    .line 3
    iput-object p2, p0, Licf;->b:Lafec;

    .line 4
    iput-object p3, p0, Licf;->c:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    new-instance v2, Lice;

    iget-object v3, p0, Licf;->a:Lafec;

    iget-object v0, p0, Licf;->b:Lafec;

    .line 8
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lici;

    iget-object v1, p0, Licf;->c:Lafec;

    .line 9
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzx;

    invoke-direct {v2, v3, v0, v1}, Lice;-><init>(Lafec;Lici;Lhzx;)V

    .line 10
    return-object v2
.end method
