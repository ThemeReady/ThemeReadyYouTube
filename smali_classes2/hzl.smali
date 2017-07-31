.class public abstract Lhzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzu;


# instance fields
.field public final a:Lsei;


# direct methods
.method public constructor <init>(Lsei;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzl;->a:Lsei;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lsei;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhzl;->a:Lsei;

    return-object v0
.end method
