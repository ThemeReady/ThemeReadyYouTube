.class public final Ltjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ltho;


# direct methods
.method private constructor <init>(Ltho;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltjh;->a:Ltho;

    .line 3
    return-void
.end method

.method public static a(Ltho;)Laeac;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ltjh;

    invoke-direct {v0, p0}, Ltjh;-><init>(Ltho;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ltjh;->a:Ltho;

    .line 7
    iget-object v0, v0, Ltho;->o:Ltys;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltys;

    .line 10
    return-object v0
.end method
