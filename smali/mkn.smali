.class public final Lmkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmkn;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmkn;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmkn;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lmkn;

    invoke-direct {v0, p0, p1, p2}, Lmkn;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    new-instance v1, Lmkl;

    iget-object v0, p0, Lmkn;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjo;

    iget-object v2, p0, Lmkn;->b:Laebv;

    iget-object v3, p0, Lmkn;->c:Laebv;

    invoke-direct {v1, v0, v2, v3}, Lmkl;-><init>(Lxjo;Laebv;Laebv;)V

    .line 10
    return-object v1
.end method
