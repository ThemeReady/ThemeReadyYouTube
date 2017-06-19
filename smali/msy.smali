.class final Lmsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwq;


# instance fields
.field private a:Lqgh;

.field private b:Lqkb;


# direct methods
.method public constructor <init>(Lqgh;Lqkb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmsy;->a:Lqgh;

    .line 3
    iput-object p2, p0, Lmsy;->b:Lqkb;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqgh;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lmsy;->a:Lqgh;

    return-object v0
.end method

.method public final b()Lqkb;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lmsy;->b:Lqkb;

    return-object v0
.end method
