.class final Lacmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laclo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private synthetic c:Laclv;


# direct methods
.method public constructor <init>(Laclv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacmd;->c:Laclv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lacmd;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lacmd;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lacmd;->c:Laclv;

    .line 6
    iget-object v0, v0, Laclv;->b:Lacke;

    .line 7
    iget-object v1, p0, Lacmd;->a:Ljava/lang/String;

    iget-object v2, p0, Lacmd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lacke;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 8
    return-void
.end method
