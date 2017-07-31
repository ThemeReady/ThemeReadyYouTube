.class abstract Lafam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafan;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lafan;

.field public final b:Lafan;


# direct methods
.method protected constructor <init>(Lafan;Lafan;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafam;->a:Lafan;

    .line 3
    iput-object p2, p0, Lafam;->b:Lafan;

    .line 4
    return-void
.end method
