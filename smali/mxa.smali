.class public final Lmxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private synthetic a:Lmwz;


# direct methods
.method public constructor <init>(Lmwz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmxa;->a:Lmwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmxa;->a:Lmwz;

    invoke-virtual {v0}, Lmwz;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
