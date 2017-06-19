.class final Lalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh;


# instance fields
.field private synthetic a:Lala;


# direct methods
.method constructor <init>(Lala;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalb;->a:Lala;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lalb;->a:Lala;

    iget-object v0, v0, Lala;->b:Lakw;

    invoke-virtual {v0}, Lakw;->f()V

    .line 3
    return-void
.end method
