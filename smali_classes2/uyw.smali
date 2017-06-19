.class public final Luyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzqp;

.field public c:J

.field public d:J

.field public e:Loxi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 3
    new-instance v1, Luyv;

    iget-object v2, p0, Luyw;->a:Ljava/lang/String;

    iget-object v3, p0, Luyw;->b:Lzqp;

    iget-wide v4, p0, Luyw;->c:J

    iget-wide v6, p0, Luyw;->d:J

    iget-object v8, p0, Luyw;->e:Loxi;

    invoke-direct/range {v1 .. v8}, Luyv;-><init>(Ljava/lang/String;Lzqp;JJLoxi;)V

    .line 4
    return-object v1
.end method
