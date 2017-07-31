.class public final Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljed;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Ljdx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljdx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljlb;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ljlb;->b:Ljdx;

    .line 4
    return-void
.end method


# virtual methods
.method public final R_()Ljdx;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ljlb;->b:Ljdx;

    return-object v0
.end method
