.class public final Lfss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;


# direct methods
.method private constructor <init>(Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfss;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfss;->b:Laebv;

    .line 4
    return-void
.end method

.method public static a(Laebv;Laebv;)Laeac;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lfss;

    invoke-direct {v0, p0, p1}, Lfss;-><init>(Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lfsr;

    iget-object v1, p0, Lfss;->a:Laebv;

    iget-object v2, p0, Lfss;->b:Laebv;

    invoke-direct {v0, v1, v2}, Lfsr;-><init>(Laebv;Laebv;)V

    .line 8
    return-object v0
.end method
