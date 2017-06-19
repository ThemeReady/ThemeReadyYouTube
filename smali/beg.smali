.class public final Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfy;)Lbfq;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lbef;

    new-instance v1, Lbeh;

    invoke-direct {v1}, Lbeh;-><init>()V

    invoke-direct {v0, v1}, Lbef;-><init>(Lbei;)V

    return-object v0
.end method
