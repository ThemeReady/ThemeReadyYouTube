.class public final Ltgh;
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
    iput-object p1, p0, Ltgh;->a:Laebv;

    .line 3
    iput-object p2, p0, Ltgh;->b:Laebv;

    .line 4
    iput-object p3, p0, Ltgh;->c:Laebv;

    .line 5
    iput-object p4, p0, Ltgh;->d:Laebv;

    .line 6
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ltgh;

    invoke-direct {v0, p0, p1, p2, p3}, Ltgh;-><init>(Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    new-instance v4, Ltge;

    iget-object v0, p0, Ltgh;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltgh;->b:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltfv;

    iget-object v2, p0, Ltgh;->c:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labnh;

    iget-object v3, p0, Ltgh;->d:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsey;

    invoke-direct {v4, v0, v1, v2, v3}, Ltge;-><init>(Landroid/content/Context;Ltfv;Labnh;Lsey;)V

    .line 14
    return-object v4
.end method
