.class public final Lpdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpdn;->a:Lafec;

    .line 3
    iput-object p2, p0, Lpdn;->b:Lafec;

    .line 4
    iput-object p3, p0, Lpdn;->c:Lafec;

    .line 5
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;)Lafce;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lpdn;

    invoke-direct {v0, p0, p1, p2}, Lpdn;-><init>(Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lpdj;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lpdn;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p1, Lpdj;->V:Lufx;

    .line 11
    iget-object v0, p0, Lpdn;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjh;

    iput-object v0, p1, Lpdj;->W:Lpjh;

    .line 12
    iget-object v0, p0, Lpdn;->c:Lafec;

    .line 13
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loze;

    iput-object v0, p1, Lpdj;->X:Loze;

    .line 14
    return-void
.end method
