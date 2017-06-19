.class public final Lubi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lubi;->a:Laebv;

    .line 3
    iput-object p2, p0, Lubi;->b:Laebv;

    .line 4
    iput-object p3, p0, Lubi;->c:Laebv;

    .line 5
    iput-object p4, p0, Lubi;->d:Laebv;

    .line 6
    iput-object p5, p0, Lubi;->e:Laebv;

    .line 7
    iput-object p6, p0, Lubi;->f:Laebv;

    .line 8
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lubi;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lubi;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 11
    iget-object v0, p0, Lubi;->a:Laebv;

    .line 12
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lubi;->b:Laebv;

    .line 13
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lubi;->c:Laebv;

    .line 14
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lokv;

    iget-object v3, p0, Lubi;->d:Laebv;

    iget-object v4, p0, Lubi;->e:Laebv;

    iget-object v5, p0, Lubi;->f:Laebv;

    .line 16
    new-instance v0, Luer;

    new-instance v1, Lues;

    invoke-direct {v1, v2}, Lues;-><init>(Landroid/content/SharedPreferences;)V

    .line 17
    invoke-interface {v7, v6}, Lokv;->a(Landroid/content/Context;)Loku;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Luer;-><init>(Lues;Loku;Laebv;Laebv;Laebv;)V

    .line 18
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luer;

    .line 20
    return-object v0
.end method
