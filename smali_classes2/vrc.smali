.class final Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvtl;


# instance fields
.field private synthetic a:Lvqb;


# direct methods
.method constructor <init>(Lvqb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvrc;->a:Lvqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    iget-object v0, p0, Lvrc;->a:Lvqb;

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v1, p1

    add-float v2, p2, v3

    invoke-virtual {v0, v1, v2, v3}, Lvpp;->a(FFF)V

    .line 3
    return-void
.end method
