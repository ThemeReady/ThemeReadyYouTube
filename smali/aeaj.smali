.class public final Laeaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private a:Laebv;


# direct methods
.method private constructor <init>(Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laeaj;->a:Laebv;

    .line 3
    return-void
.end method

.method public static a(Laebv;)Laebv;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Laeaj;

    invoke-static {p0}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    invoke-direct {v1, v0}, Laeaj;-><init>(Laebv;)V

    return-object v1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laeaj;->a:Laebv;

    invoke-static {v0}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v0

    .line 7
    return-object v0
.end method
