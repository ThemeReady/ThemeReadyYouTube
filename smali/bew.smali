.class public Lbew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfs;


# instance fields
.field private a:Lbfa;


# direct methods
.method public constructor <init>(Lbfa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbew;->a:Lbfa;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbfy;)Lbfq;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbev;

    iget-object v1, p0, Lbew;->a:Lbfa;

    invoke-direct {v0, v1}, Lbev;-><init>(Lbfa;)V

    return-object v0
.end method
