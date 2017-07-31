.class public final Lmtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgk;


# instance fields
.field private synthetic a:Lmtm;


# direct methods
.method public constructor <init>(Lmtm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmtn;->a:Lmtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmtn;->a:Lmtm;

    invoke-virtual {v0}, Lmtm;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    return-object v0
.end method
