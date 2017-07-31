.class public final Lsat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsat;->a:Lafec;

    .line 3
    iput-object p2, p0, Lsat;->b:Lafec;

    .line 4
    iput-object p3, p0, Lsat;->c:Lafec;

    .line 5
    iput-object p4, p0, Lsat;->d:Lafec;

    .line 6
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lsat;

    invoke-direct {v0, p0, p1, p2, p3}, Lsat;-><init>(Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lsar;

    .line 9
    if-nez p1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lsat;->a:Lafec;

    invoke-static {p1, v0}, Labvw;->a(Labvl;Lafec;)V

    .line 12
    iget-object v0, p0, Lsat;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lsar;->W:Lsei;

    .line 13
    iget-object v0, p0, Lsat;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lsar;->V:Lyny;

    .line 14
    iget-object v0, p0, Lsat;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p1, Lsar;->X:Lqnb;

    .line 15
    return-void
.end method
