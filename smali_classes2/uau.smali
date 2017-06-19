.class public final Luau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luau;->a:Laebv;

    .line 3
    iput-object p2, p0, Luau;->b:Laebv;

    .line 4
    iput-object p3, p0, Luau;->c:Laebv;

    .line 5
    iput-object p4, p0, Luau;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v1, Luas;

    iget-object v2, p0, Luau;->a:Laebv;

    iget-object v3, p0, Luau;->b:Laebv;

    iget-object v4, p0, Luau;->c:Laebv;

    iget-object v0, p0, Luau;->d:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Luas;-><init>(Laebv;Laebv;Laebv;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v1
.end method
