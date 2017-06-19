.class public final Lsbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method private constructor <init>(Ladzy;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsbl;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lsbl;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsbl;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsbl;->d:Laebv;

    .line 6
    return-void
.end method

.method public static a(Ladzy;Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lsbl;

    invoke-direct {v0, p0, p1, p2, p3}, Lsbl;-><init>(Ladzy;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    iget-object v3, p0, Lsbl;->a:Ladzy;

    new-instance v4, Lsbk;

    iget-object v0, p0, Lsbl;->b:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsbl;->c:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iget-object v2, p0, Lsbl;->d:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labkq;

    invoke-direct {v4, v0, v1, v2}, Lsbk;-><init>(Landroid/content/Context;Lylp;Labkq;)V

    .line 13
    invoke-static {v3, v4}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbk;

    .line 14
    return-object v0
.end method
