.class public final Lmry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmry;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmry;->b:Laebv;

    .line 4
    return-void
.end method

.method public static a(Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lmry;

    invoke-direct {v0, p0, p1}, Lmry;-><init>(Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmry;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lmry;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
