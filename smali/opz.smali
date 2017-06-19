.class public final Lopz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


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
    iput-object p1, p0, Lopz;->a:Laebv;

    .line 3
    iput-object p2, p0, Lopz;->b:Laebv;

    .line 4
    iput-object p3, p0, Lopz;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lopz;

    invoke-direct {v0, p0, p1, p2}, Lopz;-><init>(Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    new-instance v1, Lopx;

    iget-object v0, p0, Lopz;->a:Laebv;

    .line 9
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v2

    iget-object v0, p0, Lopz;->b:Laebv;

    .line 10
    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v3

    iget-object v0, p0, Lopz;->c:Laebv;

    .line 11
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lopx;-><init>(Ladzx;Ladzx;Z)V

    .line 12
    return-object v1
.end method
