.class public final Lwzv;
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
    iput-object p1, p0, Lwzv;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Ladzy;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lwzv;

    invoke-direct {v0, p0}, Lwzv;-><init>(Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lwzr;

    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lwzv;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzo;

    iput-object v0, p1, Lwzr;->g:Ltzo;

    .line 9
    return-void
.end method
