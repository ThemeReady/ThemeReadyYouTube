.class public final Lomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Lomp;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method private constructor <init>(Lomp;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lomq;->a:Lomp;

    .line 3
    iput-object p2, p0, Lomq;->b:Laebv;

    .line 4
    iput-object p3, p0, Lomq;->c:Laebv;

    .line 5
    return-void
.end method

.method public static a(Lomp;Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lomq;

    invoke-direct {v0, p0, p1, p2}, Lomq;-><init>(Lomp;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    iget-object v1, p0, Lomq;->a:Lomp;

    iget-object v0, p0, Lomq;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomr;

    iget-object v2, p0, Lomq;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lomp;->a(Lomr;)Lomn;

    move-result-object v0

    .line 9
    return-object v0
.end method
