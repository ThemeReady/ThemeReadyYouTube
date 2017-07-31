.class public final Lfny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfnz;

.field public b:Lzsi;


# direct methods
.method public constructor <init>(Lfnz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnz;

    iput-object v0, p0, Lfny;->a:Lfnz;

    .line 3
    return-void
.end method
