.class public final Luzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufy;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzug;

.field public c:J

.field public d:J

.field public e:Lovb;


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
    new-instance v1, Luzm;

    iget-object v2, p0, Luzn;->a:Ljava/lang/String;

    iget-object v3, p0, Luzn;->b:Lzug;

    iget-wide v4, p0, Luzn;->c:J

    iget-wide v6, p0, Luzn;->d:J

    iget-object v8, p0, Luzn;->e:Lovb;

    invoke-direct/range {v1 .. v8}, Luzm;-><init>(Ljava/lang/String;Lzug;JJLovb;)V

    .line 4
    return-object v1
.end method
