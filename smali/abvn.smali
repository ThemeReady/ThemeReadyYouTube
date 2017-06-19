.class public final Labvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


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
    iput-object p1, p0, Labvn;->a:Laebv;

    .line 3
    iput-object p2, p0, Labvn;->b:Laebv;

    .line 4
    iput-object p3, p0, Labvn;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Ladzy;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Labvn;

    invoke-direct {v0, p0, p1, p2}, Labvn;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Labvl;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Labvn;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacau;

    iput-object v0, p1, Labvl;->W:Lacau;

    .line 11
    iget-object v0, p0, Labvn;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p1, Labvl;->X:Lufq;

    .line 12
    iget-object v0, p0, Labvn;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p1, Labvl;->Y:Lylp;

    .line 13
    return-void
.end method
