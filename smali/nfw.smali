.class public final Lnfw;
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
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnfw;->a:Laebv;

    .line 3
    iput-object p2, p0, Lnfw;->b:Laebv;

    .line 4
    iput-object p3, p0, Lnfw;->c:Laebv;

    .line 5
    iput-object p4, p0, Lnfw;->d:Laebv;

    .line 6
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lnfw;

    invoke-direct {v0, p0, p1, p2, p3}, Lnfw;-><init>(Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    new-instance v4, Lnfu;

    iget-object v0, p0, Lnfw;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lray;

    iget-object v1, p0, Lnfw;->b:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlv;

    iget-object v2, p0, Lnfw;->c:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnap;

    iget-object v3, p0, Lnfw;->d:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojh;

    invoke-direct {v4, v0, v1, v2, v3}, Lnfu;-><init>(Lray;Lnlv;Lnap;Lojh;)V

    .line 14
    return-object v4
.end method
