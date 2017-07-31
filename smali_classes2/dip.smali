.class final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loti;


# instance fields
.field private synthetic a:Lsfv;


# direct methods
.method constructor <init>(Lsfv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldip;->a:Lsfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Loth;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Ldir;

    iget-object v1, p0, Ldip;->a:Lsfv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, p2}, Ldir;-><init>(Lsfv;IILjava/lang/String;)V

    return-object v0
.end method
