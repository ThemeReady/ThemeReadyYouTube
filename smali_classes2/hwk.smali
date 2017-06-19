.class public abstract Lhwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwt;


# instance fields
.field public final a:Lsex;


# direct methods
.method public constructor <init>(Lsex;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwk;->a:Lsex;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lsex;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhwk;->a:Lsex;

    return-object v0
.end method
