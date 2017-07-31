.class public final Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge;


# instance fields
.field private a:Lbfz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbfz;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lbfz;-><init>(I)V

    iput-object v0, p0, Lbhf;->a:Lbfz;

    return-void
.end method


# virtual methods
.method public final a(Lbgk;)Lbgc;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbhe;

    iget-object v1, p0, Lbhf;->a:Lbfz;

    invoke-direct {v0, v1}, Lbhe;-><init>(Lbfz;)V

    return-object v0
.end method
