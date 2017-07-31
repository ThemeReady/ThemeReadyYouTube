.class public abstract Loqr;
.super Lofs;
.source "SourceFile"


# instance fields
.field public final d:Lohb;


# direct methods
.method public constructor <init>(Lohb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lofs;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Loqr;->d:Lohb;

    .line 3
    return-void
.end method
