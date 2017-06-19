.class final Laepi;
.super Laemv;
.source "SourceFile"

# interfaces
.implements Laemz;


# instance fields
.field private a:Laesl;


# direct methods
.method constructor <init>(Laeph;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laemv;-><init>()V

    .line 2
    new-instance v0, Laesl;

    invoke-direct {v0}, Laesl;-><init>()V

    iput-object v0, p0, Laepi;->a:Laesl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Laent;)Laemz;
    .locals 1

    .prologue
    .line 7
    invoke-interface {p1}, Laent;->a()V

    .line 8
    sget-object v0, Laesp;->a:Laesq;

    .line 9
    return-object v0
.end method

.method public final a(Laent;JLjava/util/concurrent/TimeUnit;)Laemz;
    .locals 4

    .prologue
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 6
    new-instance v2, Laepo;

    invoke-direct {v2, p1, p0, v0, v1}, Laepo;-><init>(Laent;Laemv;J)V

    invoke-virtual {p0, v2}, Laemv;->a(Laent;)Laemz;

    move-result-object v0

    return-object v0
.end method

.method public final aD_()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Laepi;->a:Laesl;

    invoke-virtual {v0}, Laesl;->aD_()V

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laepi;->a:Laesl;

    invoke-virtual {v0}, Laesl;->b()Z

    move-result v0

    return v0
.end method
