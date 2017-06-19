.class public final Lvjm;
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
    iput-object p1, p0, Lvjm;->a:Laebv;

    .line 3
    iput-object p2, p0, Lvjm;->b:Laebv;

    .line 4
    return-void
.end method

.method public static a(Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lvjm;

    invoke-direct {v0, p0, p1}, Lvjm;-><init>(Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lvjm;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvky;

    iget-object v1, p0, Lvjm;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltqt;

    .line 8
    invoke-virtual {v0}, Lvky;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-object v1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0
.end method
