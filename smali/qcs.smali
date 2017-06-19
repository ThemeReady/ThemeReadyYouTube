.class public final Lqcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqlo;


# instance fields
.field private a:Lufu;


# direct methods
.method public constructor <init>(Lufu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufu;

    iput-object v0, p0, Lqcs;->a:Lufu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lyxg;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p1, Lyxg;->b:Laayd;

    iget-object v1, p0, Lqcs;->a:Lufu;

    invoke-virtual {v1}, Lufu;->a()Z

    move-result v1

    iput-boolean v1, v0, Laayd;->b:Z

    .line 5
    return-void
.end method
