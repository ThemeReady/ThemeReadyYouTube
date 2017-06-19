.class public final Labpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladzy;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labpf;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Ladzy;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Labpf;

    invoke-direct {v0, p0}, Labpf;-><init>(Laebv;)V

    return-object v0
.end method

.method public static a(Labou;Laebv;)V
    .locals 1

    .prologue
    .line 5
    invoke-interface {p1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p0, Labou;->ab:Lqdy;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Labou;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Labpf;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    iput-object v0, p1, Labou;->ab:Lqdy;

    .line 11
    return-void
.end method
