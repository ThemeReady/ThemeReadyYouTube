.class public Ltmc;
.super Ltkg;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltkg;-><init>(B)V

    .line 2
    iput-object p1, p0, Ltmc;->a:Ljava/lang/String;

    .line 3
    return-void
.end method
