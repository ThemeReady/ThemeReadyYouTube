.class public final Lmdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lmdo;


# direct methods
.method private constructor <init>(Lmdo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmdp;->a:Lmdo;

    .line 3
    return-void
.end method

.method public static a(Lmdo;)Lafci;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lmdp;

    invoke-direct {v0, p0}, Lmdp;-><init>(Lmdo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lmdp;->a:Lmdo;

    .line 7
    iget-object v0, v0, Lmdo;->a:Lmed;

    invoke-interface {v0}, Lmed;->s()Lmhd;

    move-result-object v0

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    .line 10
    return-object v0
.end method
