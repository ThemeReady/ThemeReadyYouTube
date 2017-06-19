.class public final Luaw;
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
    iput-object p1, p0, Luaw;->a:Laebv;

    .line 3
    iput-object p2, p0, Luaw;->b:Laebv;

    .line 4
    iput-object p3, p0, Luaw;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Luaw;

    invoke-direct {v0, p0, p1, p2}, Luaw;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Luaw;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luaw;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladbl;

    iget-object v2, p0, Luaw;->c:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lucu;

    .line 12
    invoke-static {v0, v1, v2}, Luav;->a(Landroid/content/Context;Ladbl;Lucu;)Ludx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludx;

    .line 14
    return-object v0
.end method
