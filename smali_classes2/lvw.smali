.class public Llvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llvs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lafgg;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p1, Lafgg;->c:Ljava/lang/String;

    invoke-static {v0}, Llqt;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lafgg;->b:Ljava/lang/Long;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p1, Lafgg;->c:Ljava/lang/String;

    .line 4
    return-void
.end method
