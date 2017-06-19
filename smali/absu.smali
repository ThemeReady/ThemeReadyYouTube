.class public final Labsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcu;


# instance fields
.field private a:Lpnm;

.field private b:Lyfw;


# direct methods
.method public constructor <init>(Lpnm;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnm;

    iput-object v0, p0, Labsu;->a:Lpnm;

    .line 3
    iget-object v0, p2, Lxvx;->z:Lyfw;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfw;

    iput-object v0, p0, Labsu;->b:Lyfw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Labsu;->a:Lpnm;

    iget-object v1, p0, Labsu;->b:Lyfw;

    iget-object v1, v1, Lyfw;->a:Lyfy;

    invoke-virtual {v0, v1}, Lpnm;->a(Lyfy;)V

    .line 6
    return-void
.end method
