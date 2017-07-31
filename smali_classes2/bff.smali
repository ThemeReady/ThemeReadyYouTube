.class public final Lbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge;


# instance fields
.field private a:Lbfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbfg;

    invoke-direct {v0}, Lbfg;-><init>()V

    iput-object v0, p0, Lbff;->a:Lbfd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbgk;)Lbgc;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbfc;

    iget-object v1, p0, Lbff;->a:Lbfd;

    invoke-direct {v0, v1}, Lbfc;-><init>(Lbfd;)V

    return-object v0
.end method
