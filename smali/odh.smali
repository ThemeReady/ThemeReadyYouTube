.class public final Lodh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Locw;

.field private b:Laebv;


# direct methods
.method private constructor <init>(Locw;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lodh;->a:Locw;

    .line 3
    iput-object p2, p0, Lodh;->b:Laebv;

    .line 4
    return-void
.end method

.method public static a(Locw;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lodh;

    invoke-direct {v0, p0, p1}, Lodh;-><init>(Locw;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    iget-object v1, p0, Lodh;->a:Locw;

    iget-object v0, p0, Lodh;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loid;

    invoke-virtual {v1, v0}, Locw;->a(Loid;)Long;

    move-result-object v0

    .line 8
    return-object v0
.end method
