.class public final Lwtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Ladzy;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwtb;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lwtb;->b:Laebv;

    .line 4
    iput-object p3, p0, Lwtb;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Ladzy;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lwtb;

    invoke-direct {v0, p0, p1, p2}, Lwtb;-><init>(Ladzy;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v2, p0, Lwtb;->a:Ladzy;

    new-instance v3, Lwsy;

    iget-object v0, p0, Lwtb;->b:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iget-object v1, p0, Lwtb;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltys;

    invoke-direct {v3, v0, v1}, Lwsy;-><init>(Loxi;Ltys;)V

    .line 10
    invoke-static {v2, v3}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsy;

    .line 11
    return-object v0
.end method
