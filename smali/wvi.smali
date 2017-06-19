.class public final Lwvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;


# direct methods
.method private constructor <init>(Ladzy;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwvi;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lwvi;->b:Laebv;

    .line 4
    return-void
.end method

.method public static a(Ladzy;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lwvi;

    invoke-direct {v0, p0, p1}, Lwvi;-><init>(Ladzy;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lwvi;->a:Ladzy;

    new-instance v2, Lwvh;

    iget-object v0, p0, Lwvi;->b:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvb;

    invoke-direct {v2, v0}, Lwvh;-><init>(Lwvb;)V

    .line 9
    invoke-static {v1, v2}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvh;

    .line 10
    return-object v0
.end method
