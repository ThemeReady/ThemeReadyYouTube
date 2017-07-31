.class public final Lqat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjp;


# instance fields
.field private a:Lugb;


# direct methods
.method public constructor <init>(Lugb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iput-object v0, p0, Lqat;->a:Lugb;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lzad;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p1, Lzad;->b:Labcv;

    iget-object v1, p0, Lqat;->a:Lugb;

    invoke-virtual {v1}, Lugb;->a()Z

    move-result v1

    iput-boolean v1, v0, Labcv;->b:Z

    .line 5
    return-void
.end method
