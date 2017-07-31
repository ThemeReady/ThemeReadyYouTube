.class public Lbfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbge;


# instance fields
.field private a:Lbfm;


# direct methods
.method public constructor <init>(Lbfm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbfi;->a:Lbfm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lbgk;)Lbgc;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lbfh;

    iget-object v1, p0, Lbfi;->a:Lbfm;

    invoke-direct {v0, v1}, Lbfh;-><init>(Lbfm;)V

    return-object v0
.end method
