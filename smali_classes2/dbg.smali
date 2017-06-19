.class public final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldbg;->a:Laebv;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    new-instance v1, Ldbf;

    iget-object v0, p0, Ldbg;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbe;

    invoke-direct {v1, v0}, Ldbf;-><init>(Ldbe;)V

    .line 6
    return-object v1
.end method
