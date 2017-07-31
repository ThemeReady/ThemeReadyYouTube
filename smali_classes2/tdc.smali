.class public final Ltdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsta;

.field public b:Lstd;

.field public c:Lssp;

.field public d:Z

.field public e:Lstc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltdb;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ltdb;

    invoke-direct {v0, p0}, Ltdb;-><init>(Ltdc;)V

    return-object v0
.end method
