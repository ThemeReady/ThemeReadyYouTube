.class public final Lacjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lacit;

.field public b:Lacir;

.field public c:[B

.field public d:Lacir;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacjg;->e:Ljava/util/List;

    return-void
.end method
